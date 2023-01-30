.class public Lcom/uzmap/pkg/uzcore/b/e;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/uzmap/pkg/uzcore/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;Z)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 3

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/uzmap/pkg/uzcore/b/d;->u:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/uzmap/pkg/uzcore/b/e;->d(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/uzmap/pkg/uzcore/b/d;->u:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/uzmap/pkg/uzapp/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/b/e;->b(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/uzmap/pkg/uzcore/b/d;->u:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    goto :goto_0

    :cond_3
    const-string v0, "widget/wgt/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b/e;->c(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1, p1}, Lcom/uzmap/pkg/uzcore/b/e;->d(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/uzmap/pkg/uzcore/b/d;->u:Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Z)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "config.xml"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, p1}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/io/InputStream;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/uzmap/pkg/uzcore/ai;->r(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "index.html"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v1, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/uzmap/pkg/uzcore/b/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uzmap/pkg/uzcore/b/d;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/b/d;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Z)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/uzmap/pkg/uzcore/b/d;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/b/d;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/b/k;->a()Lcom/uzmap/pkg/uzcore/b/k;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/io/InputStream;Z)V

    const/4 v2, 0x1

    move-object v3, v1

    :cond_0
    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/b/k;->b()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return-object v0

    :pswitch_0
    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/b/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "widget"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    const-string v5, "version"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/uzmap/pkg/uzcore/b/d;->b:Ljava/lang/String;

    const-string v5, "security"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean p1, v0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    :goto_2
    const-string v5, "loader"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/uzmap/pkg/uzcore/b/d;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/uzmap/pkg/uzcore/b/d;->q:Z

    goto :goto_2

    :cond_3
    const-string v6, "name"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "name"

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/b/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v6, "description"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "description"

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/b/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v6, "author"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "email"

    const-string v6, "email"

    invoke-virtual {v4, v6}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "href"

    const-string v6, "href"

    invoke-virtual {v4, v6}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "author"

    invoke-virtual {v4}, Lcom/uzmap/pkg/uzcore/b/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v6, "content"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "src"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v6, "access"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v5, "origin"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/uzmap/pkg/uzcore/b/d;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v6, "preference"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v4}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/b/k;)V

    goto/16 :goto_0

    :cond_9
    const-string v6, "permission"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/uzmap/pkg/uzcore/b/d;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v6, "feature"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v3, "name"

    invoke-virtual {v4, v3}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v6, "param"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lcom/uzmap/pkg/uzcore/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 3

    const-string v0, "file:///android_asset/"

    const-string v1, "config.xml"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/b/e;->c(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/b/e;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;Z)V

    iput-object p0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/t;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uzmap/pkg/uzcore/b/e;->a(Lcom/uzmap/pkg/uzcore/uzmodule/a/t;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uzmap/pkg/uzcore/b/e;->c(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    sput-object v1, Lcom/uzmap/pkg/uzcore/b/e;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Lorg/json/JSONObject;
    .locals 10

    const/4 v1, 0x0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/g;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v3, v1

    :goto_0
    array-length v1, v4

    if-lt v3, v1, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    aget-object v1, v4, v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/io/File;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v7, v2}, Lcom/uzmap/pkg/uzcore/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v7, Lcom/uzmap/pkg/uzcore/b/d;->a:Ljava/lang/String;

    aget-object v1, v5, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_2
    const-string v2, "widgetId"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, Lcom/uzmap/pkg/uzcore/b/d;->d:Ljava/lang/String;

    const-string v2, "file://"

    const-string v7, ""

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconPath"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v0, "file://"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/io/File;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "wgt/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/io/File;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/io/File;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "config.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/io/InputStream;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file:///android_asset/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/ai;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "index.html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/uzmap/pkg/uzcore/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v3, v0, Lcom/uzmap/pkg/uzcore/b/d;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/b/d;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uzmap/pkg/uzcore/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/b/d;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parseFromAssert not find: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/a/h/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Z)Lcom/uzmap/pkg/uzcore/b/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/g/g;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uzmap/pkg/uzcore/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "wgt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/io/File;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/uzmap/pkg/uzcore/b/e;->a(Ljava/io/File;Z)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method
