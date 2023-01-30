.class public Lcom/uzmap/pkg/uzcore/g/l;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/uzmap/pkg/uzcore/g/l;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UzSimpleStorage"

    sget v1, Lcom/uzmap/pkg/uzcore/external/p;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/g/l;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/g/l;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a()Lcom/uzmap/pkg/uzcore/g/l;
    .locals 2

    sget-object v0, Lcom/uzmap/pkg/uzcore/g/l;->c:Lcom/uzmap/pkg/uzcore/g/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzcore/g/l;

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzcore/g/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uzmap/pkg/uzcore/g/l;->c:Lcom/uzmap/pkg/uzcore/g/l;

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/g/l;->c:Lcom/uzmap/pkg/uzcore/g/l;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/l;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/l;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
