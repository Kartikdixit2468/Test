.class public final Ld3/m$c$a;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/m$c;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Ld3/m$c;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld3/m$c;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/m$c$a;->j:Ld3/m$c;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld3/m$c$a;->h:Ljava/lang/Object;

    iget p1, p0, Ld3/m$c$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/m$c$a;->i:I

    iget-object p1, p0, Ld3/m$c$a;->j:Ld3/m$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld3/m$c;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
