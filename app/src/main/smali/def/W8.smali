.class public abstract Ldef/W8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static final b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/W8$AW1;

    invoke-direct {v0}, Ldef/W8$AW1;-><init>()V

    sput-object v0, Ldef/W8;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Ldef/W8;->a:Z

    return p0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Ldef/W8;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Ldef/W8;->a:Z

    return v0
.end method
