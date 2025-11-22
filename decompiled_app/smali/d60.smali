.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "certs"

    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authType"

    invoke-static {p2, p1}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "certs"

    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authType"

    invoke-static {p2, p1}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
