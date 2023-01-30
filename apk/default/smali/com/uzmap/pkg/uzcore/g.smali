.class public Lcom/uzmap/pkg/uzcore/g;
.super Ljava/lang/Object;


# static fields
.field static final a:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field private k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

.field private l:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/uzmap/pkg/a/e/b;->a:I

    sput v0, Lcom/uzmap/pkg/uzcore/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/g;->j:Z

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g;->b()Lcom/uzmap/pkg/uzcore/g;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/g;->j:Z

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/g;->l:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/g;->j:Z

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g;->b()Lcom/uzmap/pkg/uzcore/g;

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->parseCssPixel(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b()Lcom/uzmap/pkg/uzcore/g;
    .locals 3

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/uzmap/pkg/uzcore/g;->a:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->d:I

    sget v0, Lcom/uzmap/pkg/uzcore/g;->a:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->e:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    const-string v1, "x"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->b:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    const-string v1, "y"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->c:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    const-string v1, "w"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->d:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    const-string v1, "h"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->e:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    const-string v1, "marginTop"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->g:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    const-string v1, "marginLeft"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->f:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    const-string v1, "marginRight"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->i:I

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    const-string v1, "marginBottom"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzcore/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->h:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzcore/g;)Lcom/uzmap/pkg/uzcore/g;
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/uzmap/pkg/uzcore/g;->b:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->b:I

    :cond_2
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/uzmap/pkg/uzcore/g;->c:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->c:I

    :cond_3
    const-string v0, "w"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/uzmap/pkg/uzcore/g;->d:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->d:I

    :cond_4
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/uzmap/pkg/uzcore/g;->e:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->e:I

    :cond_5
    const-string v0, "marginLeft"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/uzmap/pkg/uzcore/g;->f:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->f:I

    :cond_6
    const-string v0, "marginTop"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/uzmap/pkg/uzcore/g;->g:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->g:I

    :cond_7
    const-string v0, "marginRight"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/uzmap/pkg/uzcore/g;->i:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->i:I

    :cond_8
    const-string v0, "marginBottom"

    invoke-virtual {p1, v0}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/uzmap/pkg/uzcore/g;->h:I

    iput v0, p0, Lcom/uzmap/pkg/uzcore/g;->h:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/uzcore/g;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzcore/g;->d:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/g;->e:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uzmap/pkg/uzcore/g;->g:I

    if-gt v0, p2, :cond_0

    iget v0, p0, Lcom/uzmap/pkg/uzcore/g;->f:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/g;->k:Lcom/uzmap/pkg/uzcore/uzmodule/a;

    invoke-interface {v1, p1}, Lcom/uzmap/pkg/uzcore/uzmodule/a;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->l:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g;->l:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/uzmap/pkg/uzcore/g;->d:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/g;->e:I

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/e/b;->b(II)Lcom/uzmap/pkg/uzcore/d/t$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/g;->j:Z

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzcore/d/t$a;->a(Z)V

    iget v1, p0, Lcom/uzmap/pkg/uzcore/g;->b:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/g;->d:I

    add-int/2addr v1, v2

    if-le v1, p1, :cond_3

    sub-int v1, p1, v1

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->rightMargin:I

    :goto_1
    iget v1, p0, Lcom/uzmap/pkg/uzcore/g;->c:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/g;->e:I

    add-int/2addr v1, v2

    if-le v1, p2, :cond_4

    sub-int v1, p2, v1

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->bottomMargin:I

    :goto_2
    iget v1, p0, Lcom/uzmap/pkg/uzcore/g;->b:I

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->leftMargin:I

    iget v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->leftMargin:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/g;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->leftMargin:I

    iget v1, p0, Lcom/uzmap/pkg/uzcore/g;->c:I

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->topMargin:I

    iget v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->topMargin:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/g;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->topMargin:I

    const-string v1, "marginTop"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "marginBottom"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/d/t$a;->addRule(II)V

    :cond_2
    const-string v1, "marginLeft"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "marginRight"

    invoke-virtual {p0, v1}, Lcom/uzmap/pkg/uzcore/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Lcom/uzmap/pkg/uzcore/d/t$a;->addRule(II)V

    goto :goto_0

    :cond_3
    iput v3, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->rightMargin:I

    iget v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->rightMargin:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/g;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->rightMargin:I

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, Lcom/uzmap/pkg/uzcore/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uzmap/pkg/uzcore/g;->c:I

    iput v3, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->bottomMargin:I

    goto :goto_2

    :cond_5
    iput v3, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->bottomMargin:I

    iget v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->bottomMargin:I

    iget v2, p0, Lcom/uzmap/pkg/uzcore/g;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uzmap/pkg/uzcore/d/t$a;->bottomMargin:I

    goto :goto_2
.end method
