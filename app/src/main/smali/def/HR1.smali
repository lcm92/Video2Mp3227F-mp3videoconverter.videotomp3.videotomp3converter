.class public Ldef/HR1;
.super Ldef/SG;
.source "SourceFile"


# static fields
.field public static f:Ldef/M2;

.field private static g:Ldef/HR1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/M2;->d:Ldef/M2;

    sput-object v0, Ldef/HR1;->f:Ldef/M2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ldef/HR1;->f:Ldef/M2;

    invoke-direct {p0, v0}, Ldef/SG;-><init>(Ldef/M2;)V

    return-void
.end method

.method public static p()Ldef/HR1;
    .locals 1

    sget-object v0, Ldef/HR1;->g:Ldef/HR1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/HR1;

    invoke-direct {v0}, Ldef/HR1;-><init>()V

    sput-object v0, Ldef/HR1;->g:Ldef/HR1;

    :cond_0
    sget-object v0, Ldef/HR1;->g:Ldef/HR1;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic j()Ldef/RG;
    .locals 1

    invoke-virtual {p0}, Ldef/HR1;->o()Ldef/GR1;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ldef/GR1;
    .locals 1

    new-instance v0, Ldef/GR1;

    invoke-direct {v0}, Ldef/GR1;-><init>()V

    return-object v0
.end method
