.class public final synthetic Ldef/TL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Ldef/TL2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/TL2;

    invoke-direct {v0}, Ldef/TL2;-><init>()V

    sput-object v0, Ldef/TL2;->a:Ldef/TL2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zzd()V

    return-void
.end method
