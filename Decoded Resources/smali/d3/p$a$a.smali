.class public final Ld3/p$a$a;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/p$a;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Ld3/p$a;

.field l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld3/p$a;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/p$a$a;->k:Ld3/p$a;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld3/p$a$a;->i:Ljava/lang/Object;

    iget p1, p0, Ld3/p$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/p$a$a;->j:I

    iget-object p1, p0, Ld3/p$a$a;->k:Ld3/p$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld3/p$a;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
