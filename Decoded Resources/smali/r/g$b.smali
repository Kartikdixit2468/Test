.class public Lr/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lr/g$b;->a:Landroid/net/Uri;

    iput p2, p0, Lr/g$b;->b:I

    iput p3, p0, Lr/g$b;->c:I

    iput-boolean p4, p0, Lr/g$b;->d:Z

    iput p5, p0, Lr/g$b;->e:I

    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Lr/g$b;
    .locals 7

    .line 1
    new-instance v6, Lr/g$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr/g$b;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr/g$b;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr/g$b;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/g$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr/g$b;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/g$b;->d:Z

    return v0
.end method
