.class public Lcom/uzmap/pkg/uzapp/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcompile/Properties;->promotion()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcompile/Properties;->television()Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->mamHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->mcmHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->msmHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->pushHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->storeHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->analysisHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->widgetKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->cloudKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->sandbox()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcompile/Properties;->auth()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcompile/Properties;->smode()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lcompile/Properties;->loader()Z

    move-result v0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->loaderVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->appId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A6965066952332"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sdk"

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcompile/Properties;->descriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()J
    .locals 2

    invoke-static {}, Lcompile/Properties;->cloudStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()Z
    .locals 6

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->s()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
