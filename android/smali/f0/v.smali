.class public final Lf0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/v;->a:Lf0/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf0/o;->f(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p1}, Lf0/o;->o(Landroid/graphics/Canvas;)V

    return-void
.end method
