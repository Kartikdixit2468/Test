.class public interface abstract Landroid/support/customtabs/trusted/ITrustedWebActivityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/ITrustedWebActivityService$a;,
        Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract C(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/os/Bundle;
.end method

.method public abstract f(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract m()Landroid/os/Bundle;
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract r(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
