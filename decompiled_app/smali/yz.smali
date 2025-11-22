.class public final Lyz;
.super Lvf;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Luf;->b:Luf;

    .line 7
    invoke-direct {p0, p1}, Lyz;-><init>(Lvf;)V

    return-void
.end method

.method public constructor <init>(Lvf;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lvf;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lvf;-><init>()V

    .line 4
    iget-object v0, p0, Lvf;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
