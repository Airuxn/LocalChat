.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# static fields
.field public static final d:Lp1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1/o;->d:Lp1/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD3/w;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
