.class public abstract La3/g1;
.super La3/g0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/g1$a;
    }
.end annotation


# static fields
.field public static final g:La3/g1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/g1$a;-><init>(Lr2/g;)V

    sput-object v0, La3/g1;->g:La3/g1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/g0;-><init>()V

    return-void
.end method
