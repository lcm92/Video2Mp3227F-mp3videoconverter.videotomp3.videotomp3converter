.class public final Ldef/JH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TS;


# static fields
.field public static final a:Ldef/JH0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/JH0;

    invoke-direct {v0}, Ldef/JH0;-><init>()V

    sput-object v0, Ldef/JH0;->a:Ldef/JH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ldef/LS;
    .locals 1

    sget-object v0, Ldef/O40;->a:Ldef/O40;

    return-object v0
.end method
