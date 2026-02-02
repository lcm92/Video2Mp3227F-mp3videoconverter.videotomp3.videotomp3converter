.class public final Ldef/PP0$BP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LS$CL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/PP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BP1"
.end annotation


# static fields
.field static final synthetic a:Ldef/PP0$BP1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/PP0$BP1;

    invoke-direct {v0}, Ldef/PP0$BP1;-><init>()V

    sput-object v0, Ldef/PP0$BP1;->a:Ldef/PP0$BP1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
