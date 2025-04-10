.class public interface abstract Landroid/support/customtabs/ICustomTabsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$a;,
        Landroid/support/customtabs/ICustomTabsCallback$Stub;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/ICustomTabsCallback;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract E(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract G(Landroid/os/Bundle;)V
.end method

.method public abstract J(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract K(Landroid/os/Bundle;)V
.end method

.method public abstract M(Landroid/os/Bundle;)V
.end method

.method public abstract b(IILandroid/os/Bundle;)V
.end method

.method public abstract n(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract o(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract v(ILandroid/os/Bundle;)V
.end method

.method public abstract z(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
