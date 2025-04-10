.class final Ld3/h0$a;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/h0;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Ld3/h0;

.field o:I


# direct methods
.method constructor <init>(Ld3/h0;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/h0$a;->n:Ld3/h0;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld3/h0$a;->m:Ljava/lang/Object;

    iget p1, p0, Ld3/h0$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/h0$a;->o:I

    iget-object p1, p0, Ld3/h0$a;->n:Ld3/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld3/h0;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
