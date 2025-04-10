.class final Ld3/w$c;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/w;->C(Ld3/w;Ld3/f;Lh2/d;)Ljava/lang/Object;
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

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Ld3/w;

.field n:I


# direct methods
.method constructor <init>(Ld3/w;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/w$c;->m:Ld3/w;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld3/w$c;->l:Ljava/lang/Object;

    iget p1, p0, Ld3/w$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/w$c;->n:I

    iget-object p1, p0, Ld3/w$c;->m:Ld3/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld3/w;->C(Ld3/w;Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
