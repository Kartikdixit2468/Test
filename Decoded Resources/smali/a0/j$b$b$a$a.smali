.class final La0/j$b$b$a$a;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j$b$b$a;->a(Lq2/p;Lh2/d;)Ljava/lang/Object;
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

.field final synthetic n:La0/j$b$b$a;

.field o:I


# direct methods
.method constructor <init>(La0/j$b$b$a;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$b$b$a$a;->n:La0/j$b$b$a;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La0/j$b$b$a$a;->m:Ljava/lang/Object;

    iget p1, p0, La0/j$b$b$a$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/j$b$b$a$a;->o:I

    iget-object p1, p0, La0/j$b$b$a$a;->n:La0/j$b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0/j$b$b$a;->a(Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
