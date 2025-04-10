.class La3/j2;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh2/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, La3/a;-><init>(Lh2/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected l0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/a;->getContext()Lh2/g;

    move-result-object v0

    invoke-static {v0, p1}, La3/i0;->a(Lh2/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
