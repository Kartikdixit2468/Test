.class public final Le3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# static fields
.field public static final e:Le3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/o;

    invoke-direct {v0}, Le3/o;-><init>()V

    sput-object v0, Le3/o;->e:Le3/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
