.class public Lcom/uzmap/pkg/uzcore/g/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/uzmap/pkg/uzcore/g/e;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/e;->k()V

    return-void
.end method

.method public static a()Lcom/uzmap/pkg/uzcore/g/e;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/g/e;->c:Lcom/uzmap/pkg/uzcore/g/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/g/e;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/g/e;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/g/e;->c:Lcom/uzmap/pkg/uzcore/g/e;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/g/e;->c:Lcom/uzmap/pkg/uzcore/g/e;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UzAppStorage"

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/e;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/e;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/e;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/e;->j()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "push_flag"

    invoke-virtual {p0, v0, p1}, Lcom/uzmap/pkg/uzcore/g/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "launcher"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "launcher_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/e;->j()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    const-string v0, "push_flag"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "push_notify"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    const-string v0, "notify_updateCurrent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "push_defaults"

    const-string v1, "all"

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 12

    const/16 v11, 0xc

    const/16 v10, 0xb

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    const-string v2, "push_silence_start_hour"

    invoke-virtual {p0, v2, v6}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "push_silence_start_minute"

    invoke-virtual {p0, v3, v6}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "push_silence_end_hour"

    invoke-virtual {p0, v4, v6}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "push_silence_end_minute"

    invoke-virtual {p0, v5, v6}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;I)I

    move-result v5

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    if-gez v5, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v10, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v11, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    if-ge v4, v2, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    :cond_3
    invoke-virtual {v3, v10, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v11, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public g()Lcom/uzmap/pkg/a/b/h$a;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/e;->k()V

    new-instance v0, Lcom/uzmap/pkg/a/b/h$a;

    invoke-direct {v0}, Lcom/uzmap/pkg/a/b/h$a;-><init>()V

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/g/e;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/uzmap/pkg/a/b/h$a;->d:Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/g/e;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/uzmap/pkg/a/b/h$a;->h:Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/g/e;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/uzmap/pkg/a/b/h$a;->e:Z

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/g/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Lcom/uzmap/pkg/a/b/h$a;->f:Z

    iput-boolean v3, v0, Lcom/uzmap/pkg/a/b/h$a;->i:Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "vibrate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, v0, Lcom/uzmap/pkg/a/b/h$a;->f:Z

    iput-boolean v4, v0, Lcom/uzmap/pkg/a/b/h$a;->i:Z

    goto :goto_0

    :cond_2
    const-string v2, "sound"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lcom/uzmap/pkg/a/b/h$a;->f:Z

    iput-boolean v3, v0, Lcom/uzmap/pkg/a/b/h$a;->i:Z

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    const-string v0, "launcher_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "launcher"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uzmap/pkg/uzcore/g/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
