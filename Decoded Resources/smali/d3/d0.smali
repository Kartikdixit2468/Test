.class final Ld3/d0;
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
    .locals 0

    .line 1
    sget-object p1, Ld3/z;->e:Ld3/z;

    invoke-static {p1}, Ld3/g;->p(Ljava/lang/Object;)Ld3/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
