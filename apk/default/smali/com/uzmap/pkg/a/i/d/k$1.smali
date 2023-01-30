.class Lcom/uzmap/pkg/a/i/d/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/i/d/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/a/i/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uzmap/pkg/a/i/l$b",
        "<",
        "Lcom/uzmap/pkg/a/i/d/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/d/k;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/i/d/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/k$1;->a:Lcom/uzmap/pkg/a/i/d/k;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/k$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uzmap/pkg/a/i/d/k$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/i/d/l$a;)V
    .locals 5

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/k$1;->a:Lcom/uzmap/pkg/a/i/d/k;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/k$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/a/i/d/k$1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/uzmap/pkg/a/i/d/l$a;->b:Ljava/io/File;

    iget-object v4, p1, Lcom/uzmap/pkg/a/i/d/l$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uzmap/pkg/a/i/d/k;->a(Lcom/uzmap/pkg/a/i/d/k;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/uzmap/pkg/a/i/d/l$a;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/i/d/k$1;->a(Lcom/uzmap/pkg/a/i/d/l$a;)V

    return-void
.end method
