.class Lt0/p$b;
.super Lt0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lt0/p;


# direct methods
.method constructor <init>(Lt0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/m;-><init>()V

    iput-object p1, p0, Lt0/p$b;->a:Lt0/p;

    return-void
.end method


# virtual methods
.method public d(Lt0/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt0/p$b;->a:Lt0/p;

    iget-boolean v0, p1, Lt0/p;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt0/l;->b0()V

    iget-object p1, p0, Lt0/p$b;->a:Lt0/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt0/p;->P:Z

    :cond_0
    return-void
.end method

.method public e(Lt0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/p$b;->a:Lt0/p;

    iget v1, v0, Lt0/p;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lt0/p;->O:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt0/p;->P:Z

    invoke-virtual {v0}, Lt0/l;->q()V

    :cond_0
    invoke-virtual {p1, p0}, Lt0/l;->Q(Lt0/l$f;)Lt0/l;

    return-void
.end method
