.class public final Ldef/E52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/E52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/E52;

    invoke-direct {v0}, Ldef/E52;-><init>()V

    sput-object v0, Ldef/E52;->a:Ldef/E52;

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

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
