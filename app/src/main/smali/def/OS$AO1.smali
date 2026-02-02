.class public final Ldef/OS$AO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LS$CL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AO1"
.end annotation


# static fields
.field static final synthetic a:Ldef/OS$AO1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/OS$AO1;

    invoke-direct {v0}, Ldef/OS$AO1;-><init>()V

    sput-object v0, Ldef/OS$AO1;->a:Ldef/OS$AO1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
