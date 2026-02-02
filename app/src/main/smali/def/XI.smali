.class public abstract Ldef/XI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/adcool/banner/DBAC;

    invoke-direct {v0}, Lcom/inshot/adcool/banner/DBAC;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldef/XI;->a:Ljava/util/List;

    return-void
.end method
