.class public final La0/z;
.super La0/v;
.source "SourceFile"


# static fields
.field public static final b:La0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/z;

    invoke-direct {v0}, La0/z;-><init>()V

    sput-object v0, La0/z;->b:La0/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La0/v;-><init>(ILr2/g;)V

    return-void
.end method
