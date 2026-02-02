.class public abstract Ldef/RE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldef/RE0;->a:Ljava/util/Map;

    return-void
.end method

.method static a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ldef/RE0;->a:Ljava/util/Map;

    return-object v0
.end method
