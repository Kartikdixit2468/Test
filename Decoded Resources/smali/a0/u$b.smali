.class final La0/u$b;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/u;->c(Lq2/p;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Z

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:La0/u;

.field l:I


# direct methods
.method constructor <init>(La0/u;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/u$b;->k:La0/u;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La0/u$b;->j:Ljava/lang/Object;

    iget p1, p0, La0/u$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/u$b;->l:I

    iget-object p1, p0, La0/u$b;->k:La0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0/u;->c(Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
