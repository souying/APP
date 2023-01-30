.class public final Lcom/uzmap/pkg/a/f/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uzmap/pkg/a/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uzmap/pkg/a/f/a/d",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t check permissions for none perms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/uzmap/pkg/a/f/a/d;->a(Landroid/app/Activity;)Lcom/uzmap/pkg/a/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/f/i$a;->a:Lcom/uzmap/pkg/a/f/a/d;

    iput p2, p0, Lcom/uzmap/pkg/a/f/i$a;->b:I

    iput-object p3, p0, Lcom/uzmap/pkg/a/f/i$a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uzmap/pkg/a/f/i$a;
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/f/i$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/uzmap/pkg/a/f/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/uzmap/pkg/a/f/i$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/uzmap/pkg/a/f/i;
    .locals 9

    iget-object v0, p0, Lcom/uzmap/pkg/a/f/i$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/a/f/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/f/i$a;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/f/i$a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uzmap/pkg/a/f/i$a;->g:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uzmap/pkg/a/f/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/f/i$a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/f/i$a;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/uzmap/pkg/a/f/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/f/i$a;->f:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/uzmap/pkg/a/f/i;

    iget-object v1, p0, Lcom/uzmap/pkg/a/f/i$a;->a:Lcom/uzmap/pkg/a/f/a/d;

    iget-object v2, p0, Lcom/uzmap/pkg/a/f/i$a;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/uzmap/pkg/a/f/i$a;->b:I

    iget-object v4, p0, Lcom/uzmap/pkg/a/f/i$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/uzmap/pkg/a/f/i$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/uzmap/pkg/a/f/i$a;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/uzmap/pkg/a/f/i$a;->g:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/uzmap/pkg/a/f/i;-><init>(Lcom/uzmap/pkg/a/f/a/d;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uzmap/pkg/a/f/i;)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/uzmap/pkg/a/f/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/a/f/i$a;->e:Ljava/lang/String;

    goto :goto_0
.end method
