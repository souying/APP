.class public final Lcom/uzmap/pkg/uzcore/uzmodule/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/uzmodule/d$a;
    }
.end annotation


# static fields
.field private static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/uzcore/uzmodule/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/uzmap/pkg/uzcore/uzmodule/d;


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/uzcore/uzmodule/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->d:Ljava/util/Hashtable;

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;

    const-string v1, "mam"

    const-string v2, "com.uzmap.pkg.uzmodules.uzmam.UzMAM"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;->a()V

    sget-object v1, Lcom/uzmap/pkg/uzcore/uzmodule/d;->d:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;

    const-string v1, "msm"

    const-string v2, "com.uzmap.pkg.uzmodules.uzmsm.UzMSM"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;->a()V

    sget-object v1, Lcom/uzmap/pkg/uzcore/uzmodule/d;->d:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;

    const-string v1, "mcm"

    const-string v2, "com.uzmap.pkg.uzmodules.uzmcm.UzMCM"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;->a()V

    sget-object v1, Lcom/uzmap/pkg/uzcore/uzmodule/d;->d:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;

    const-string v1, "push"

    const-string v2, "com.uzmap.pkg.uzmodules.uzpush.UPush"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;->a()V

    sget-object v1, Lcom/uzmap/pkg/uzcore/uzmodule/d;->d:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->b:Ljava/util/List;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->c:Ljava/util/Hashtable;

    return-void
.end method

.method public static a()Lcom/uzmap/pkg/uzcore/uzmodule/d;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->e:Lcom/uzmap/pkg/uzcore/uzmodule/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/uzmodule/d;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->e:Lcom/uzmap/pkg/uzcore/uzmodule/d;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->e:Lcom/uzmap/pkg/uzcore/uzmodule/d;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/uzmap/pkg/uzcore/UZWebView;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Lcom/uzmap/pkg/uzcore/uzmodule/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/uzmap/pkg/uzcore/uzmodule/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsmethod_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "jsget_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4, v3}, Lcom/uzmap/pkg/uzcore/uzmodule/b;->b(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_2
.end method

.method public static c()Z
    .locals 1

    const-string v0, "mam"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "msm"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    const-string v0, "push"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/d$a;->c:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "modules"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-class v6, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;

    const-class v7, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "class"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-nez v2, :cond_4

    new-instance v2, Lcom/uzmap/pkg/uzcore/uzmodule/b;

    invoke-direct {v2, v1, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/b;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/uzmap/pkg/uzcore/uzmodule/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "module "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/h/h;->a(Ljava/lang/String;)V

    move-object v0, v1

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v0, "error: module init verify error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "module "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " internal verify error"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uzmap/pkg/a/h/h;->a(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-direct {p0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Lcom/uzmap/pkg/uzcore/uzmodule/b;

    invoke-direct {v9, v0, v8}, Lcom/uzmap/pkg/uzcore/uzmodule/b;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/String;)V

    invoke-direct {p0, v2, v9}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a(Ljava/lang/Class;Lcom/uzmap/pkg/uzcore/uzmodule/b;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/ApplicationDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/d;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/uzmodule/RefreshHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/uzmodule/b;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
