vcl 4.0;

backend default {
    .host = "django";
    .port = "8000";
}

sub vcl_recv {
    if (req.method == "GET") {
        return (hash);
    }

}
