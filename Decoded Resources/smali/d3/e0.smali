.class final Ld3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld3/g0;)Ld3/e;
    .locals 2

    .line 1
    new-instance v0, Ld3/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld3/e0$a;-><init>(Ld3/g0;Lh2/d;)V

    invoke-static {v0}, Ld3/g;->o(Lq2/p;)Ld3/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
