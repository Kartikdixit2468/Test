.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/c;

.field private static final b:Ly0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/c;

    invoke-direct {v0}, Ly0/c;-><init>()V

    sput-object v0, Ly0/c;->a:Ly0/c;

    sget-object v0, Ly0/j;->g:Ly0/j;

    sput-object v0, Ly0/c;->b:Ly0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly0/j;
    .locals 1

    .line 1
    sget-object v0, Ly0/c;->b:Ly0/j;

    return-object v0
.end method
