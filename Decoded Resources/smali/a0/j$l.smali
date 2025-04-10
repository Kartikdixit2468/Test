.class final La0/j$l;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->w(ZLh2/d;)Ljava/lang/Object;
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

.field l:Z

.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:La0/j;

.field p:I


# direct methods
.method constructor <init>(La0/j;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$l;->o:La0/j;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La0/j$l;->n:Ljava/lang/Object;

    iget p1, p0, La0/j$l;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/j$l;->p:I

    iget-object p1, p0, La0/j$l;->o:La0/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La0/j;->n(La0/j;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
