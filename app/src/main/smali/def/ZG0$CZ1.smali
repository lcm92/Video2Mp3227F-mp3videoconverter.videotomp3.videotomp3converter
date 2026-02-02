.class public interface abstract Ldef/ZG0$CZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CZ1"
.end annotation


# static fields
.field public static final a:Ldef/ZG0$CZ1;

.field public static final b:Ldef/ZG0$CZ1;

.field public static final c:Ldef/ZG0$CZ1;

.field public static final d:Ldef/ZG0$CZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/ZG0$CZ1$AC2;

    invoke-direct {v0}, Ldef/ZG0$CZ1$AC2;-><init>()V

    sput-object v0, Ldef/ZG0$CZ1;->a:Ldef/ZG0$CZ1;

    new-instance v0, Ldef/ZG0$CZ1$BC2;

    invoke-direct {v0}, Ldef/ZG0$CZ1$BC2;-><init>()V

    sput-object v0, Ldef/ZG0$CZ1;->b:Ldef/ZG0$CZ1;

    new-instance v1, Ldef/ZG0$CZ1$CC2;

    invoke-direct {v1}, Ldef/ZG0$CZ1$CC2;-><init>()V

    sput-object v1, Ldef/ZG0$CZ1;->c:Ldef/ZG0$CZ1;

    sput-object v0, Ldef/ZG0$CZ1;->d:Ldef/ZG0$CZ1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
