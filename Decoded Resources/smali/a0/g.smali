.class public abstract La0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/g$a;
    }
.end annotation


# static fields
.field public static final a:La0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/g$a;-><init>(Lr2/g;)V

    sput-object v0, La0/g;->a:La0/g$a;

    return-void
.end method
