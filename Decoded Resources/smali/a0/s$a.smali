.class final La0/s$a;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/s;->c(Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:La0/s;

.field l:I


# direct methods
.method constructor <init>(La0/s;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/s$a;->k:La0/s;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La0/s$a;->j:Ljava/lang/Object;

    iget p1, p0, La0/s$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/s$a;->l:I

    iget-object p1, p0, La0/s$a;->k:La0/s;

    invoke-virtual {p1, p0}, La0/s;->c(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
