.class public final Ld2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/q;

    invoke-direct {v0}, Ld2/q;-><init>()V

    sput-object v0, Ld2/q;->a:Ld2/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
