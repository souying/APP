.class Lcom/uzmap/pkg/a/i/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/i/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;Z)Lcom/uzmap/pkg/a/i/j;
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
        "Lcom/uzmap/pkg/a/i/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/i/d/d;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/i/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d$2;->a:Lcom/uzmap/pkg/a/i/d/d;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/d$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/a/i/d/h;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d$2;->a:Lcom/uzmap/pkg/a/i/d/d;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/d$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/h;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/uzmap/pkg/a/i/d/h;

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/i/d/d$2;->a(Lcom/uzmap/pkg/a/i/d/h;)V

    return-void
.end method
