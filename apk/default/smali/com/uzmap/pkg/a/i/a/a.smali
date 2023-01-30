.class public Lcom/uzmap/pkg/a/i/a/a;
.super Lcom/uzmap/pkg/a/i/o;


# static fields
.field private static final serialVersionUID:J = 0x2c8975f28d197a57L


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/o;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/a/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/a/i/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/i/o;-><init>(Lcom/uzmap/pkg/a/i/i;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/a/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/a/i/o;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/a/i/a/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/a/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uzmap/pkg/a/i/o;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
