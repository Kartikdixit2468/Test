.class final Le3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final e:Le3/n;

.field private static final f:Lh2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/n;

    invoke-direct {v0}, Le3/n;-><init>()V

    sput-object v0, Le3/n;->e:Le3/n;

    sget-object v0, Lh2/h;->e:Lh2/h;

    sput-object v0, Le3/n;->f:Lh2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lh2/g;
    .locals 1

    .line 1
    sget-object v0, Le3/n;->f:Lh2/g;

    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
