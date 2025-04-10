.class final La0/j$f;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->s(La0/p$a;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:La0/j;

.field m:I


# direct methods
.method constructor <init>(La0/j;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$f;->l:La0/j;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La0/j$f;->k:Ljava/lang/Object;

    iget p1, p0, La0/j$f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/j$f;->m:I

    iget-object p1, p0, La0/j$f;->l:La0/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La0/j;->j(La0/j;La0/p$a;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
