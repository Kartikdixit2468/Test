.class final La0/j$w;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->z(Ljava/lang/Object;ZLh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:La0/j;

.field k:I


# direct methods
.method constructor <init>(La0/j;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$w;->j:La0/j;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, La0/j$w;->i:Ljava/lang/Object;

    iget p1, p0, La0/j$w;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/j$w;->k:I

    iget-object p1, p0, La0/j$w;->j:La0/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, La0/j;->z(Ljava/lang/Object;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
