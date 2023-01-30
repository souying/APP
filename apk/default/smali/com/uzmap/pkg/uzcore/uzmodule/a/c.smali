.class public Lcom/uzmap/pkg/uzcore/uzmodule/a/c;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# static fields
.field static final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->a:Ljava/util/Hashtable;

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->a:Ljava/util/Hashtable;

    const-string v1, "text"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->a:Ljava/util/Hashtable;

    const-string v1, "password"

    const/16 v2, 0x81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->a:Ljava/util/Hashtable;

    const-string v1, "email"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->a:Ljava/util/Hashtable;

    const-string v1, "url"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->a:Ljava/util/Hashtable;

    const-string v1, "number"

    const/16 v2, 0x3002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->g:I

    iput p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->f:I

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->a()V

    return-void
.end method

.method static b(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->f:I

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->f:I

    if-ne v0, v2, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->f:I

    if-ne v0, v1, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    array-length v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected a()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/uzmap/pkg/uzcore/u;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b:Ljava/lang/String;

    const-string v0, " "

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "title"

    sget-object v2, Lcom/uzmap/pkg/uzcore/u;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b:Ljava/lang/String;

    const-string v1, "msg"

    const-string v2, " "

    invoke-virtual {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->d:Ljava/lang/String;

    const-string v1, "text"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->c:Ljava/lang/String;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->g:I

    const-string v1, "buttons"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->optJSONBundle(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/uzmap/pkg/uzcore/a/c;->a()I

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b()V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->f:I

    if-nez v3, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/uzcore/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b()V

    goto :goto_0

    :cond_4
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    :goto_1
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->e:[Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/uzcore/a/c;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/a/c;->b()V

    goto :goto_0
.end method
