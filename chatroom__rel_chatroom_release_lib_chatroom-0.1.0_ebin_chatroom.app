{application, chatroom, [
	{description, "a chatroom"},
	{vsn, "0.1.0"},
	{modules, ['chatroom_app','chatroom_sup','http_handler']},
	{registered, []},
	{applications, [
		kernel,
		stdlib,
		cowboy
	]},
	{mod, {chatroom_app, []}},
	{env, []}
]}.
