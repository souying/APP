.class public Lcom/uzmap/pkg/uzcore/g/h;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/uzmap/pkg/uzcore/g/h;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UzLocalStorage"

    sget v2, Lcom/uzmap/pkg/uzcore/external/p;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a()Lcom/uzmap/pkg/uzcore/g/h;
    .locals 1

    sget-object v0, Lcom/uzmap/pkg/uzcore/g/h;->c:Lcom/uzmap/pkg/uzcore/g/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/g/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/g/h;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/g/h;->c:Lcom/uzmap/pkg/uzcore/g/h;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/g/h;->c:Lcom/uzmap/pkg/uzcore/g/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/h;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
