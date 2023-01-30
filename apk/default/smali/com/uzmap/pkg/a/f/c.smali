.class public Lcom/uzmap/pkg/a/f/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uzmap/pkg/a/f/c;


# instance fields
.field private b:Lcom/uzmap/pkg/a/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uzmap/pkg/a/f/c;->a:Lcom/uzmap/pkg/a/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/uzmap/pkg/a/f/c;
    .locals 2

    const-class v1, Lcom/uzmap/pkg/a/f/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uzmap/pkg/a/f/c;->a:Lcom/uzmap/pkg/a/f/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/f/c;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/f/c;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/a/f/c;->a:Lcom/uzmap/pkg/a/f/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/uzmap/pkg/a/f/c;->a:Lcom/uzmap/pkg/a/f/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/uzmap/pkg/a/f/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uzmap/pkg/a/f/l;"
        }
    .end annotation

    const/16 v8, 0x17

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t check permissions for null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t check permissions for none perms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Lcom/uzmap/pkg/a/f/g;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v6, v5, [I

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_3

    invoke-static {v1, v4, v6, p1}, Lcom/uzmap/pkg/a/f/a/e;->a(I[Ljava/lang/String;[ILjava/util/List;)Lcom/uzmap/pkg/a/f/l;

    move-result-object v0

    return-object v0

    :cond_3
    aget-object v0, v4, v2

    if-lt v3, v8, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v8, :cond_5

    :cond_4
    aput v1, v6, v2

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    const-string v7, "OP_POST_NOTIFICATION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p0}, Lcom/uzmap/pkg/a/f/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    aput v0, v6, v2

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/uzmap/pkg/a/f/a/e;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uzmap/pkg/a/f/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/uzmap/pkg/a/f/g;->e(Ljava/lang/String;)Lcom/uzmap/pkg/a/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/f/g;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILandroid/content/Intent;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/uzmap/pkg/a/f/c;->a()Lcom/uzmap/pkg/a/f/c;

    move-result-object v0

    iget-object v4, v0, Lcom/uzmap/pkg/a/f/c;->b:Lcom/uzmap/pkg/a/f/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/uzmap/pkg/a/f/d;->a()Lcom/uzmap/pkg/a/f/l;

    move-result-object v5

    invoke-virtual {v4}, Lcom/uzmap/pkg/a/f/d;->c()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5}, Lcom/uzmap/pkg/a/f/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3}, Lcom/uzmap/pkg/a/f/l;->a(Z)V

    :cond_1
    iget v0, v5, Lcom/uzmap/pkg/a/f/l;->a:I

    invoke-virtual {v4, v0, v5}, Lcom/uzmap/pkg/a/f/d;->a(ILcom/uzmap/pkg/a/f/l;)V

    invoke-static {}, Lcom/uzmap/pkg/a/f/c;->a()Lcom/uzmap/pkg/a/f/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/f/c;->a(Lcom/uzmap/pkg/a/f/d;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/f/l$a;

    new-array v8, v2, [Ljava/lang/String;

    iget-object v9, v0, Lcom/uzmap/pkg/a/f/l$a;->a:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {v6, v8}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/uzmap/pkg/a/f/l$a;->c:Z

    if-nez v8, :cond_0

    move v1, v3

    goto :goto_0
.end method

.method public static a(ILjava/util/List;Lcom/uzmap/pkg/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uzmap/pkg/a/f/d;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/uzmap/pkg/a/f/a/e;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/uzmap/pkg/a/f/c;->a(I[Ljava/lang/String;Lcom/uzmap/pkg/a/f/d;)V

    return-void
.end method

.method public static a(I[Ljava/lang/String;Lcom/uzmap/pkg/a/f/d;)V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/a/f/c;->a()Lcom/uzmap/pkg/a/f/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/a/f/c;->a(Lcom/uzmap/pkg/a/f/d;)V

    invoke-virtual {p2}, Lcom/uzmap/pkg/a/f/d;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0, p1}, Lcom/uzmap/pkg/a/f/c;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/uzmap/pkg/a/f/d;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/a/d;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/a/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uzmap/pkg/a/f/a/d;->b(I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/uzmap/pkg/a/f/c;->a()Lcom/uzmap/pkg/a/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/uzmap/pkg/a/f/c;->b:Lcom/uzmap/pkg/a/f/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/f/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lcom/uzmap/pkg/a/f/a/e;->a(I[Ljava/lang/String;[ILjava/util/List;)Lcom/uzmap/pkg/a/f/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/f/d;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uzmap/pkg/a/f/l;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/uzmap/pkg/a/f/l;->a(Z)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/f/d;->a(Lcom/uzmap/pkg/a/f/l;)V

    const/16 v0, 0x3ebd

    invoke-static {v2, v0}, Lcom/uzmap/pkg/a/f/a/c;->a(Landroid/app/Activity;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/uzmap/pkg/a/f/d;->a(ILcom/uzmap/pkg/a/f/l;)V

    invoke-static {}, Lcom/uzmap/pkg/a/f/c;->a()Lcom/uzmap/pkg/a/f/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/f/c;->a(Lcom/uzmap/pkg/a/f/d;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_4

    array-length v6, p3

    move v3, v2

    :goto_2
    if-lt v3, v6, :cond_6

    array-length v0, p3

    :goto_3
    if-ge v2, v0, :cond_0

    aget-object v1, p3, v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, p0}, Lcom/uzmap/pkg/a/f/c;->a(Ljava/lang/Object;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    aget-object v1, p1, v0

    aget v3, p2, v0

    if-nez v3, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    aget-object v1, p3, v3

    instance-of v0, v1, Lcom/uzmap/pkg/a/f/h;

    if-nez v0, :cond_8

    :cond_7
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/uzmap/pkg/a/f/h;

    invoke-interface {v0, p0, v4}, Lcom/uzmap/pkg/a/f/h;->a(ILjava/util/List;)V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    check-cast v1, Lcom/uzmap/pkg/a/f/h;

    invoke-interface {v1, p0, v5}, Lcom/uzmap/pkg/a/f/h;->b(ILjava/util/List;)V

    goto :goto_5
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t check permissions for none perms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/uzmap/pkg/a/f/i$a;

    invoke-static {p3}, Lcom/uzmap/pkg/a/f/a/e;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lcom/uzmap/pkg/a/f/i$a;-><init>(Landroid/app/Activity;I[Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/f/i$a;->a(Ljava/lang/String;)Lcom/uzmap/pkg/a/f/i$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/a/f/i$a;->a(Z)Lcom/uzmap/pkg/a/f/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/f/i$a;->a()Lcom/uzmap/pkg/a/f/i;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/a/f/c;->a(Lcom/uzmap/pkg/a/f/i;)V

    return-void
.end method

.method public static a(Lcom/uzmap/pkg/a/f/i;)V
    .locals 7

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->a()Lcom/uzmap/pkg/a/f/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/f/a/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->a()Lcom/uzmap/pkg/a/f/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/a/f/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uzmap/pkg/a/f/c;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->a()Lcom/uzmap/pkg/a/f/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->g()Z

    move-result v5

    invoke-virtual {p0}, Lcom/uzmap/pkg/a/f/i;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/uzmap/pkg/a/f/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lcom/uzmap/pkg/a/f/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-lt v1, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    aget-object v6, v4, v1

    const-class v0, Lcom/uzmap/pkg/a/f/a;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/f/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/uzmap/pkg/a/f/a;->a()I

    move-result v0

    if-ne v0, p1, :cond_4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot execute method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it is non-void method and/or has input parameters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "ldx"

    const-string v7, "runDefaultMethod:IllegalAccessException"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v6, "ldx"

    const-string v7, "runDefaultMethod:InvocationTargetException"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    array-length v0, p2

    new-array v2, v0, [I

    move v0, v1

    :goto_0
    array-length v3, p2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, p2, v2, v0}, Lcom/uzmap/pkg/a/f/c;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void

    :cond_0
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/uzmap/pkg/a/f/a/d;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/a/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/f/a/d;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    const/16 v3, 0x17

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t check permissions for null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    array-length v2, p1

    if-ge v2, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t check permissions for none perms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    array-length v3, p1

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    aget-object v4, p1, v2

    const-string v5, "OP_POST_NOTIFICATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p0}, Lcom/uzmap/pkg/a/f/f;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string v1, "org.androidannotations.api.view.HasViews"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/uzmap/pkg/a/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/f/c;->b:Lcom/uzmap/pkg/a/f/d;

    return-void
.end method
