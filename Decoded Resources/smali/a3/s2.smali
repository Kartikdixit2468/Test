.class public abstract La3/s2;
.super Lh2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/s2$a;
    }
.end annotation


# static fields
.field public static final f:La3/s2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/s2$a;-><init>(Lr2/g;)V

    sput-object v0, La3/s2;->f:La3/s2$a;

    return-void
.end method
