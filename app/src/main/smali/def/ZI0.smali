.class public interface abstract Ldef/ZI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/ZI0;

.field public static final b:Ldef/ZI0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/ZI0$AZ1;

    invoke-direct {v0}, Ldef/ZI0$AZ1;-><init>()V

    sput-object v0, Ldef/ZI0;->a:Ldef/ZI0;

    new-instance v0, Ldef/HS0$AH1;

    invoke-direct {v0}, Ldef/HS0$AH1;-><init>()V

    invoke-virtual {v0}, Ldef/HS0$AH1;->a()Ldef/HS0;

    move-result-object v0

    sput-object v0, Ldef/ZI0;->b:Ldef/ZI0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
