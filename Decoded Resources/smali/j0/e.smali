.class public final Lj0/e;
.super Lj0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj0/f;-><init>(Landroidx/fragment/app/o;Ljava/lang/String;)V

    return-void
.end method
