.class Lcom/uzmap/pkg/a/f/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/a/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/a/f/l$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/uzmap/pkg/a/f/l$a;->c:Z

    iput-object p3, p0, Lcom/uzmap/pkg/a/f/l$a;->b:Ljava/lang/String;

    return-void
.end method
